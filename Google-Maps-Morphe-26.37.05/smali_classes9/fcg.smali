.class public final Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leej;


# instance fields
.field public final a:Leeh;


# direct methods
.method public constructor <init>(Leeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcg;->a:Leeh;

    .line 5
    .line 6
    invoke-virtual {p1}, Leeh;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcg;->a:Leeh;

    .line 2
    .line 3
    invoke-virtual {p0}, Leeh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfcg;->a:Leeh;

    .line 2
    .line 3
    iget-boolean v0, p0, Leeh;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Leeh;->c:Z

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
