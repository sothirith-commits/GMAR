.class public final Liat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liku;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liat;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lial;

    .line 8
    .line 9
    check-cast v0, Lbmju;

    .line 10
    .line 11
    iget-object v2, v0, Lbmju;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lbmju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Liau;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lial;-><init>(Liau;Lelq;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Liat;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Liaz;

    .line 24
    .line 25
    check-cast v0, Lwmv;

    .line 26
    .line 27
    iget-object v2, v0, Lwmv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lwmv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lwmv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v0, Lwmv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v0, Lwmv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, v0, Lwmv;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lbore;

    .line 40
    .line 41
    check-cast v5, Lbore;

    .line 42
    .line 43
    check-cast v4, Licr;

    .line 44
    .line 45
    check-cast v3, Licr;

    .line 46
    .line 47
    check-cast v2, Licr;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Liaz;-><init>(Licr;Licr;Licr;Lbore;Lbore;Lelq;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
