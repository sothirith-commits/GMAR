.class interface abstract Lccdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EZ:Lccde;

.field public static final Fa:Lccde;

.field public static final Fb:Lccde;

.field public static final Fc:Lccde;

.field public static final Fd:Lccde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lccde;->b:I

    new-instance v0, Lccde;

    const v1, 0x35db7

    invoke-direct {v0, v1}, Lccde;-><init>(I)V

    sput-object v0, Lccdh;->EZ:Lccde;

    new-instance v0, Lccde;

    const v1, 0x96b1

    invoke-direct {v0, v1}, Lccde;-><init>(I)V

    sput-object v0, Lccdh;->Fa:Lccde;

    new-instance v0, Lccde;

    const/16 v1, 0x54f7

    invoke-direct {v0, v1}, Lccde;-><init>(I)V

    sput-object v0, Lccdh;->Fb:Lccde;

    new-instance v0, Lccde;

    const/16 v1, 0x5906

    invoke-direct {v0, v1}, Lccde;-><init>(I)V

    sput-object v0, Lccdh;->Fc:Lccde;

    new-instance v0, Lccde;

    const v1, 0x8388

    invoke-direct {v0, v1}, Lccde;-><init>(I)V

    sput-object v0, Lccdh;->Fd:Lccde;

    return-void
.end method
