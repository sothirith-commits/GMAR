.class public final synthetic Labcg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labbe;


# instance fields
.field public final synthetic a:Labbv;

.field public final synthetic b:Labbv;


# direct methods
.method public synthetic constructor <init>(Labbv;Labbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcg;->a:Labbv;

    .line 5
    .line 6
    iput-object p2, p0, Labcg;->b:Labbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcg;->a:Labbv;

    .line 2
    .line 3
    invoke-interface {v0}, Labbv;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labcg;->b:Labbv;

    .line 7
    .line 8
    invoke-static {p0}, Labaq;->l(Labbv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
