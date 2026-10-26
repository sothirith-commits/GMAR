.class public final Ltti;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ltti;


# instance fields
.field public final b:[Ltth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltti;

    .line 2
    .line 3
    sget-object v1, Ltth;->a:[Ltth;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltti;-><init>([Ltth;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltti;->a:Ltti;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ltth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltti;->b:[Ltth;

    .line 5
    .line 6
    return-void
.end method
