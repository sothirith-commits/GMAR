.class final Lfmn;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lcxzz;

.field final synthetic b:Lfmo;

.field final synthetic c:Lfkq;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcxzz;Lfmo;Lfkq;JJ)V
    .locals 0

    iput-object p1, p0, Lfmn;->a:Lcxzz;

    iput-object p2, p0, Lfmn;->b:Lfmo;

    iput-object p3, p0, Lfmn;->c:Lfkq;

    iput-wide p4, p0, Lfmn;->d:J

    iput-wide p6, p0, Lfmn;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfmn;->b:Lfmo;

    iget-object v1, v0, Lfmo;->d:Lfmr;

    iget-object v2, p0, Lfmn;->c:Lfkq;

    iget-wide v3, p0, Lfmn;->d:J

    iget-object v5, v0, Lfmo;->e:Lfks;

    iget-wide v6, p0, Lfmn;->e:J

    invoke-interface/range {v1 .. v7}, Lfmr;->a(Lfkq;JLfks;J)J

    move-result-wide v0

    iget-object p0, p0, Lfmn;->a:Lcxzz;

    iput-wide v0, p0, Lcxzz;->a:J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
