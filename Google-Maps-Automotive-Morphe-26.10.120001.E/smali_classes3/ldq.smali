.class public final synthetic Lldq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llds;


# instance fields
.field public final synthetic a:Lqtb;

.field public final synthetic b:Labpw;


# direct methods
.method public synthetic constructor <init>(Lqtb;Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldq;->a:Lqtb;

    .line 5
    .line 6
    iput-object p2, p0, Lldq;->b:Labpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldq;->a:Lqtb;

    .line 2
    .line 3
    iget-object p0, p0, Lldq;->b:Labpw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lqtb;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
