.class public Lcsfo;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field public static final b:Lblzy;


# instance fields
.field public volatile c:Ljava/lang/String;

.field public volatile d:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsfn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsfo;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsfn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final flushToCpp()V
    .locals 0

    return-void
.end method
