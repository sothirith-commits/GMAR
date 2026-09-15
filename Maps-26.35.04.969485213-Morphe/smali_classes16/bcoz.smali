.class public final synthetic Lbcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcph;

.field public final synthetic b:Z

.field public final synthetic c:Lbcpc;

.field public final synthetic d:Z

.field public final synthetic e:Lbzaw;


# direct methods
.method public synthetic constructor <init>(Lbcph;ZLbcpc;ZLbzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcoz;->a:Lbcph;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcoz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbcoz;->c:Lbcpc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbcoz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbcoz;->e:Lbzaw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcoz;->a:Lbcph;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcoz;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbcoz;->c:Lbcpc;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbcoz;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lbcoz;->e:Lbzaw;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lbcph;->c(ZLbcpc;ZZLbzaw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
