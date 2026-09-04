.class public final Lbxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# static fields
.field public static final a:Lbxsr;


# instance fields
.field private final b:Lbjdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbxsr;

    invoke-direct {v0}, Lbxsr;-><init>()V

    sput-object v0, Lbxsr;->a:Lbxsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjdq;

    const v1, 0x683d597

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbjdq;-><init>(II)V

    iput-object v0, p0, Lbxsr;->b:Lbjdq;

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 0

    iget-object p0, p0, Lbxsr;->b:Lbjdq;

    return-object p0
.end method
