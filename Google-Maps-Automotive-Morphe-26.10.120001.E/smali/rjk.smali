.class public interface abstract Lrjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final B:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjk;->B:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract b()Lj$/time/Duration;
.end method

.method public abstract lx()Lakif;
.end method
