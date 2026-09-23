.class public final Lamoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamol;


# instance fields
.field private final a:Lbuzo;

.field private final b:Lmky;


# direct methods
.method public constructor <init>(Lbuzo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoo;->a:Lbuzo;

    .line 5
    .line 6
    new-instance v0, Lmky;

    .line 7
    .line 8
    iget-object p1, p1, Lbuzo;->g:Lbuzm;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbuzm;->a:Lbuzm;

    .line 13
    .line 14
    :cond_0
    iget v1, p1, Lbuzm;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lbuzm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lazzs;->d:Lazzs;

    .line 27
    .line 28
    const v2, 0x7f080c43

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lamoo;->b:Lmky;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamoo;->a:Lbuzo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
