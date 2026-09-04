.class public final Lacl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laip;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcetl;


# direct methods
.method public constructor <init>(Lcetl;Laip;JJ)V
    .locals 0

    iput-object p1, p0, Lacl;->d:Lcetl;

    iput-object p2, p0, Lacl;->a:Laip;

    iput-wide p3, p0, Lacl;->b:J

    iput-wide p5, p0, Lacl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lacl;->d:Lcetl;

    iget-object v1, v0, Lcetl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacl;->a:Laip;

    iget-wide v3, p0, Lacl;->b:J

    iget-wide v5, p0, Lacl;->c:J

    invoke-interface/range {v1 .. v6}, Laim;->k(Laip;JJ)V

    return-void
.end method
