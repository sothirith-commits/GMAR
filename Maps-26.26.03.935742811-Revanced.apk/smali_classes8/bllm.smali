.class public final Lbllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllq;


# static fields
.field public static final a:Lbllm;

.field public static final b:Lbllm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbllm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbllm;-><init>(I)V

    sput-object v0, Lbllm;->b:Lbllm;

    new-instance v0, Lbllm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbllm;-><init>(I)V

    sput-object v0, Lbllm;->a:Lbllm;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbllm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lbllm;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
