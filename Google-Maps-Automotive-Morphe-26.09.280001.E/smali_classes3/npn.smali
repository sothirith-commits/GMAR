.class public final synthetic Lnpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfs;

.field public final synthetic b:Lunw;


# direct methods
.method public synthetic constructor <init>(Ladfs;Lunw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpn;->a:Ladfs;

    .line 5
    .line 6
    iput-object p2, p0, Lnpn;->b:Lunw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lnpp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnpn;->a:Ladfs;

    .line 4
    .line 5
    iget-object p0, p0, Lnpn;->b:Lunw;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
