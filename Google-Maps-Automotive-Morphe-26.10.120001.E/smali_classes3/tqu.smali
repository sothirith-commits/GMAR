.class public final Ltqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltqt;


# static fields
.field public static final a:Ltqu;


# instance fields
.field public final b:Ltqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltqu;

    .line 2
    .line 3
    sget-object v1, Ltqs;->a:Ltqs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltqu;-><init>(Ltqr;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltqu;->a:Ltqu;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ltqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqu;->b:Ltqr;

    .line 5
    .line 6
    return-void
.end method
