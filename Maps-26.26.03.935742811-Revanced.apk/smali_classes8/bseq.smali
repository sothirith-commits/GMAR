.class final Lbseq;
.super Lbsdl;
.source "PG"


# static fields
.field static final a:Lcaom;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbseq;->a:Lcaom;

    new-instance v0, Lbsfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbseq;->b:Lcaom;

    return-void
.end method
