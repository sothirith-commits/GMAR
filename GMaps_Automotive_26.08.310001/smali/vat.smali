.class public final synthetic Lvat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvax;

.field public final synthetic b:Lvcm;

.field public final synthetic c:Lvcn;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvax;Lvcm;Lvcn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvat;->a:Lvax;

    .line 5
    .line 6
    iput-object p2, p0, Lvat;->b:Lvcm;

    .line 7
    .line 8
    iput-object p3, p0, Lvat;->c:Lvcn;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvat;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvat;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvat;->a:Lvax;

    .line 2
    .line 3
    iget-object v1, p0, Lvat;->b:Lvcm;

    .line 4
    .line 5
    iget-object v2, p0, Lvat;->c:Lvcn;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvat;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lvat;->e:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lvax;->r(Lvcm;Lvcn;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
