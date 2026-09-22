.class public final Lcvas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvaw;
.implements Lcvav;


# instance fields
.field public volatile a:Lcvaw;

.field public volatile b:Lcvav;

.field private final c:Ljava/lang/String;

.field private final d:Lcvaw;


# direct methods
.method public constructor <init>(Lcvaw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "T"

    .line 6
    .line 7
    iput-object v0, p0, Lcvas;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcvas;->d:Lcvaw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcuvu;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcvas;->a:Lcvaw;

    .line 3
    .line 4
    iget-object v1, p0, Lcvas;->d:Lcvaw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcvaw;->a(Lcuvu;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcvaw;->a(Lcuvu;)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v2}, Lcvaw;->b(Lcuvu;I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcvas;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lcuvu;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvas;->d:Lcvaw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcvaw;->b(Lcuvu;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcvas;->a:Lcvaw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcvaw;->b(Lcuvu;I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcuvu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvas;->a:Lcvaw;

    .line 3
    .line 4
    iget-object v1, p0, Lcvas;->d:Lcvaw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lcvaw;->c(Ljava/lang/StringBuffer;Lcuvu;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Lcvaw;->b(Lcuvu;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcvas;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcvaw;->c(Ljava/lang/StringBuffer;Lcuvu;)V

    .line 23
    return-void
.end method
