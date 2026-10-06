.class public final synthetic Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcthn;

.field public final synthetic b:Lfop;

.field public final synthetic c:Lfmr;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcthn;Lfop;Lfmr;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfom;->a:Lcthn;

    .line 5
    .line 6
    iput-object p2, p0, Lfom;->b:Lfop;

    .line 7
    .line 8
    iput-object p3, p0, Lfom;->c:Lfmr;

    .line 9
    .line 10
    iput-wide p4, p0, Lfom;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lfom;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfom;->b:Lfop;

    .line 2
    .line 3
    iget-object v1, v0, Lfop;->e:Lfos;

    .line 4
    .line 5
    iget-object v2, p0, Lfom;->c:Lfmr;

    .line 6
    .line 7
    iget-wide v3, p0, Lfom;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Lfop;->f:Lfmt;

    .line 10
    .line 11
    iget-wide v6, p0, Lfom;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lfos;->a(Lfmr;JLfmt;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lfom;->a:Lcthn;

    .line 18
    .line 19
    iput-wide v0, p0, Lcthn;->a:J

    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    return-object p0
.end method
