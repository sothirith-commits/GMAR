.class public final Lcbnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbmt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcbma;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbnc;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcbnc;->b:Z

    const/4 p1, 0x2

    iput p1, p0, Lcbnc;->f:I

    iput-object p4, p0, Lcbnc;->c:Ljava/util/logging/Level;

    iput-object p5, p0, Lcbnc;->d:Ljava/util/Set;

    iput-object p6, p0, Lcbnc;->e:Lcbma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 8

    iget-boolean v3, p0, Lcbnc;->b:Z

    iget-object v5, p0, Lcbnc;->c:Ljava/util/logging/Level;

    new-instance v0, Lcbne;

    iget-object v6, p0, Lcbnc;->d:Ljava/util/Set;

    iget-object v1, p0, Lcbnc;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v7, p0, Lcbnc;->e:Lcbma;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcbne;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    return-object v0
.end method
