.class public final Ltui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ltui;


# instance fields
.field public final b:[Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltui;

    .line 2
    .line 3
    sget-object v1, Ltuh;->a:[Ltuh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltui;-><init>([Ltuh;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltui;->a:Ltui;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ltuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltui;->b:[Ltuh;

    .line 5
    .line 6
    return-void
.end method
