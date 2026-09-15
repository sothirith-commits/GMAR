.class public final synthetic Lfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lcugx;

.field public final synthetic b:Lfol;

.field public final synthetic c:Lfmm;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcugx;Lfol;Lfmm;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoi;->a:Lcugx;

    .line 5
    .line 6
    iput-object p2, p0, Lfoi;->b:Lfol;

    .line 7
    .line 8
    iput-object p3, p0, Lfoi;->c:Lfmm;

    .line 9
    .line 10
    iput-wide p4, p0, Lfoi;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lfoi;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfoi;->b:Lfol;

    .line 2
    .line 3
    iget-object v1, v0, Lfol;->e:Lfoo;

    .line 4
    .line 5
    iget-object v2, p0, Lfoi;->c:Lfmm;

    .line 6
    .line 7
    iget-wide v3, p0, Lfoi;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Lfol;->f:Lfmo;

    .line 10
    .line 11
    iget-wide v6, p0, Lfoi;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lfoo;->a(Lfmm;JLfmo;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lfoi;->a:Lcugx;

    .line 18
    .line 19
    iput-wide v0, p0, Lcugx;->a:J

    .line 20
    .line 21
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method
