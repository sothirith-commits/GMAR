.class public final synthetic Lvkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvku;

.field public final synthetic b:Lvmj;

.field public final synthetic c:Lvmk;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvku;Lvmj;Lvmk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkq;->a:Lvku;

    .line 5
    .line 6
    iput-object p2, p0, Lvkq;->b:Lvmj;

    .line 7
    .line 8
    iput-object p3, p0, Lvkq;->c:Lvmk;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvkq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvkq;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvkq;->a:Lvku;

    .line 2
    .line 3
    iget-object v1, p0, Lvkq;->b:Lvmj;

    .line 4
    .line 5
    iget-object v2, p0, Lvkq;->c:Lvmk;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvkq;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lvkq;->e:Z

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lvku;->r(Lvmj;Lvmk;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
