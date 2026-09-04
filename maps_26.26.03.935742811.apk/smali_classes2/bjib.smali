.class public final Lbjib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjib;


# instance fields
.field public final b:Lbjlt;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbkkh;->d()Lbjib;

    move-result-object v0

    sput-object v0, Lbjib;->a:Lbjib;

    return-void
.end method

.method public constructor <init>(Lbjlt;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjib;->b:Lbjlt;

    iput-object p2, p0, Lbjib;->c:Landroid/os/Looper;

    return-void
.end method
