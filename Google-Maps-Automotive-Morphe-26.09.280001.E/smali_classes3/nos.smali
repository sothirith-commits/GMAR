.class public final Lnos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Luig;

.field private final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luig;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnos;->a:Luig;

    .line 5
    .line 6
    iput-object p2, p0, Lnos;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lnos;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnpt;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnpt;->b(Lnos;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
