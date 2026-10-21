.class public final Lfpe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqze;
.implements Lalnw;
.implements Laloq;
.implements Lalpg;


# instance fields
.field private final a:Lfpj;

.field private final b:Lfpf;

.field private final c:Lfpe;


# direct methods
.method public constructor <init>(Lfpj;Lfpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfpe;->c:Lfpe;

    .line 5
    .line 6
    iput-object p1, p0, Lfpe;->a:Lfpj;

    .line 7
    .line 8
    iput-object p2, p0, Lfpe;->b:Lfpf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y()Laloe;
    .locals 3

    .line 1
    new-instance v0, Lfoh;

    .line 2
    .line 3
    iget-object v1, p0, Lfpe;->a:Lfpj;

    .line 4
    .line 5
    iget-object v2, p0, Lfpe;->b:Lfpf;

    .line 6
    .line 7
    iget-object p0, p0, Lfpe;->c:Lfpe;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfoh;-><init>(Lfpj;Lfpf;Lfpe;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
