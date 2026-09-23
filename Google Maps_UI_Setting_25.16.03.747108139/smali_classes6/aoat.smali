.class Laoat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoae;


# instance fields
.field private final a:Laoad;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbjrr;Labav;Lahwc;Llwf;Lbxiy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p5, Lbxiy;->c:Lbxae;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbxae;->a:Lbxae;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p5, Lbxiy;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p4, v0, v1, v2}, Lbjrr;->aa(Llwf;Lbxae;Ljava/lang/String;Z)Laoas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laoat;->a:Laoad;

    .line 18
    .line 19
    iget-object p1, p5, Lbxiy;->d:Lbxiz;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbxiz;->a:Lbxiz;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lbxiz;->b:Lcegi;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lauae;->gr(Ljava/util/List;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laoat;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Laoad;
    .locals 1

    .line 1
    iget-object v0, p0, Laoat;->a:Laoad;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laoat;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
