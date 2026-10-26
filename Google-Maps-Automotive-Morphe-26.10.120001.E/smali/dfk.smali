.class public final Ldfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldga;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ldfw;

.field public final d:Laofi;

.field public final e:Laoex;


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
    sput-object v0, Ldfk;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldfk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ldfw;Laoex;)V
    .locals 2

    .line 1
    new-instance v0, Ldoe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldfk;->c:Ldfw;

    .line 11
    .line 12
    iput-object v0, p0, Ldfk;->d:Laofi;

    .line 13
    .line 14
    iput-object p2, p0, Ldfk;->e:Laoex;

    .line 15
    .line 16
    return-void
.end method
