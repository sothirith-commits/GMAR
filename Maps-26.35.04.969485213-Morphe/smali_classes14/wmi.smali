.class public final synthetic Lwmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lwmi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwng;)Lwng;
    .locals 2

    .line 1
    iget-object v0, p0, Lwmi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwng;->h(Ljava/lang/String;)Lwmz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lwmi;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lwmz;->I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lwmz;->e()Lwmx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lwmx;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lwng;->j()Lwnf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lwnf;->d(Lwmx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwnf;->a()Lwng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
