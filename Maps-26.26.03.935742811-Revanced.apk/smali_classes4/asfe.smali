.class public final Lasfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashd;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lasfh;


# direct methods
.method public constructor <init>(Lasfh;J)V
    .locals 0

    iput-wide p2, p0, Lasfe;->a:J

    iput-object p1, p0, Lasfe;->b:Lasfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lasfe;->b:Lasfh;

    iget-object v0, v0, Lasfh;->d:Lashe;

    sget-object v1, Lcuak;->h:Lcuak;

    iget-wide v2, p0, Lasfe;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lashe;->d(Lcuak;J)V

    const/4 p0, 0x0

    return-object p0
.end method
