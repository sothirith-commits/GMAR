.class public final synthetic Lhte;
.super Laofu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# static fields
.field public static final a:Lhte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhte;

    .line 2
    .line 3
    invoke-direct {v0}, Lhte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhte;->a:Lhte;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Laobc;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Laofu;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhri;

    .line 2
    .line 3
    check-cast p2, Lhri;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p0, Laobc;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
