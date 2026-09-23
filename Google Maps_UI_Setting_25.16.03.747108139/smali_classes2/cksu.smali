.class final Lcksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcksu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcksx;)Lckpw;
    .locals 3

    .line 1
    iget v0, p0, Lcksu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lckso;->a:Lckso;

    .line 6
    .line 7
    new-instance v0, Lckpz;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lexl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lexl;-><init>(Lcksx;Lckek;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcksh;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcksu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SharingStarted.Eagerly"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "SharingStarted.Lazily"

    .line 9
    .line 10
    return-object v0
.end method
