.class public final Lzps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzps;


# instance fields
.field public final b:Lcom/google/android/gms/pay/TransitCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzps;

    new-instance v1, Lcom/google/android/gms/pay/TransitCard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lzps;-><init>(Lcom/google/android/gms/pay/TransitCard;)V

    sput-object v0, Lzps;->a:Lzps;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/pay/TransitCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzps;->b:Lcom/google/android/gms/pay/TransitCard;

    return-void
.end method
