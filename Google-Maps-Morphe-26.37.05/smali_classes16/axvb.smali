.class public final synthetic Laxvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxvj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laxvj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvb;->a:Laxvj;

    .line 5
    .line 6
    iput-wide p2, p0, Laxvb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxvb;->a:Laxvj;

    .line 2
    .line 3
    iget-wide v1, p0, Laxvb;->b:J

    .line 4
    .line 5
    sget-object v3, Laytk;->b:Laytk;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {v0 .. v6}, Laxvj;->d(JLaytk;Laxva;Laxvl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
