.class public final Lhgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgti;

.field public final b:Lgti;

.field public final c:I

.field public final d:I

.field public final e:Lhfb;

.field public final f:Lgvk;

.field public final g:Lgus;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgti;Lgti;IILhfb;Lgvk;Lgus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->a:Lgti;

    iput-object p2, p0, Lhgb;->b:Lgti;

    iput p3, p0, Lhgb;->c:I

    iput p4, p0, Lhgb;->d:I

    iput-object p5, p0, Lhgb;->e:Lhfb;

    iput-object p6, p0, Lhgb;->f:Lgvk;

    iput-object p7, p0, Lhgb;->g:Lgus;

    iput-object p8, p0, Lhgb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lhgb;->e:Lhfb;

    iget p0, p0, Lhfb;->b:I

    invoke-static {p1, p2, p0}, Lgxn;->D(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lhfb;)Lhgb;
    .locals 9

    iget-object v6, p0, Lhgb;->f:Lgvk;

    iget-object v7, p0, Lhgb;->g:Lgus;

    iget-object v8, p0, Lhgb;->h:Ljava/lang/Object;

    new-instance v0, Lhgb;

    iget-object v1, p0, Lhgb;->a:Lgti;

    iget-object v2, p0, Lhgb;->b:Lgti;

    iget v3, p0, Lhgb;->c:I

    iget v4, p0, Lhgb;->d:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lhgb;-><init>(Lgti;Lgti;IILhfb;Lgvk;Lgus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lhgb;->a:Lgti;

    iget-object p0, p0, Lgti;->q:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
