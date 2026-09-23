.class public final synthetic Lbtjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbtjn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lbtjj;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    iget-object p1, p0, Lbtjj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method
