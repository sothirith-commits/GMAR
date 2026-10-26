.class public final Lthf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lthc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const-string v1, "Margins can not be negative"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltip;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lthf;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lthf;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
