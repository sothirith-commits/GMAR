.class final Lfof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laloc;


# instance fields
.field private final a:Lfpj;

.field private final b:Lfpf;


# direct methods
.method public constructor <init>(Lfpj;Lfpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfof;->a:Lfpj;

    .line 5
    .line 6
    iput-object p2, p0, Lfof;->b:Lfpf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalnw;
    .locals 2

    .line 1
    new-instance v0, Lfpe;

    .line 2
    .line 3
    iget-object v1, p0, Lfof;->a:Lfpj;

    .line 4
    .line 5
    iget-object p0, p0, Lfof;->b:Lfpf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfpe;-><init>(Lfpj;Lfpf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
