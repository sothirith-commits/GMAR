.class public final Lqmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamcd;ZLjava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqmf;->a:Z

    iput-object p3, p0, Lqmf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpga;->x(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqmf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lqmf;->a:Z

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqmf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcha;Lcmy;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqmf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqmf;->a:Z

    return-void
.end method

.method public constructor <init>(Ldsl;[BZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqmf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqmf;->a:Z

    return-void
.end method
