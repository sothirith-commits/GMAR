.class public final Lfcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeh;


# instance fields
.field public final a:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcc;->a:Leef;

    .line 5
    .line 6
    invoke-virtual {p1}, Leef;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcc;->a:Leef;

    .line 2
    .line 3
    invoke-virtual {p0}, Leef;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfcc;->a:Leef;

    .line 2
    .line 3
    iget-boolean v0, p0, Leef;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Leef;->c:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
