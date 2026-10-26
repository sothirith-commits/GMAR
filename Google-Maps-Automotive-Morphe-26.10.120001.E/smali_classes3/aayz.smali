.class public final Laayz;
.super Ladat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Laaza;


# direct methods
.method public constructor <init>(Laaza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayz;->a:Laaza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    sget-object v0, Laazb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Laayz;->a:Laaza;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
