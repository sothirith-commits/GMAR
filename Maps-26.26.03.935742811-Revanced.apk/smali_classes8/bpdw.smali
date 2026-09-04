.class public final Lbpdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcltm;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcltm;->agF:Lcltm;

    sput-object v0, Lbpdw;->a:Lcltm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpdw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbpfd;)Z
    .locals 0

    iget p1, p1, Lbpfd;->E:I

    iget p0, p0, Lbpdw;->b:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
