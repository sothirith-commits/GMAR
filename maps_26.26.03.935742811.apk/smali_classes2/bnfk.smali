.class public final Lbnfk;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmws;


# static fields
.field static final b:Lblzy;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbnfj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbnfk;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnfj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method
