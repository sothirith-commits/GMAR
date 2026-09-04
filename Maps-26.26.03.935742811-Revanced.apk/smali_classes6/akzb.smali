.class Lakzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxz;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lakzc;

.field final synthetic c:Lakze;


# direct methods
.method public constructor <init>(Lakze;Ljava/lang/CharSequence;Lakzc;)V
    .locals 0

    iput-object p2, p0, Lakzb;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lakzb;->b:Lakzc;

    iput-object p1, p0, Lakzb;->c:Lakze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lakzb;->c:Lakze;

    iget-object p0, p0, Lakze;->k:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lakzb;->b:Lakzc;

    invoke-interface {p0}, Lakzc;->aV()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakzb;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
