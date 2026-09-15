.class public final Lbici;
.super Lbick;
.source "PG"

# interfaces
.implements Lbhal;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbick;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbici;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbici;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbici;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbici;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lbhaq;->writeFieldPresence(II)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lbici;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lbici;->g:Lbhaq;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lbici;->c:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method
