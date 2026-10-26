.class public final Lbdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbde;
.implements Laokl;


# instance fields
.field private final synthetic a:Lbde;

.field private final b:Laodt;


# direct methods
.method public constructor <init>(Lbde;Laodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdu;->a:Lbde;

    .line 5
    .line 6
    iput-object p2, p0, Lbdu;->b:Laodt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdu;->a:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbde;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdu;->a:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdu;->b:Laodt;

    .line 2
    .line 3
    return-object p0
.end method
