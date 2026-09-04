.class final Lbsae;
.super Lbsag;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsae;->a:Lcaom;

    new-instance v0, Lbsai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsae;->b:Lcaom;

    return-void
.end method
