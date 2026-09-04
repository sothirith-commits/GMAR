.class public final synthetic Lhdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Lhdh;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhdh;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Lhdh;

    iput-wide p2, p0, Lhdp;->b:J

    iput p4, p0, Lhdp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdp;->a:Lhdh;

    iget-wide v1, p0, Lhdp;->b:J

    iget p0, p0, Lhdp;->c:I

    invoke-interface {p1, v0, v1, v2, p0}, Lhdi;->n(Lhdh;JI)V

    return-void
.end method
