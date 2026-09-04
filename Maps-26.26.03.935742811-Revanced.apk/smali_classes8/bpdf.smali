.class public final Lbpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpde;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbpdf;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpdf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpdf;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x70

    return p0
.end method
