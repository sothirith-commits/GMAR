.class public final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkm;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lgkg;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcufg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgju;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lgkg;Lcufg;)V
    .locals 2

    .line 1
    new-instance v0, Lefj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lefj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgju;->c:Lgkg;

    .line 11
    .line 12
    iput-object v0, p0, Lgju;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p2, p0, Lgju;->e:Lcufg;

    .line 15
    .line 16
    return-void
.end method
