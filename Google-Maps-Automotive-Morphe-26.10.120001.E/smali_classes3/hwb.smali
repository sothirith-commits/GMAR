.class public final Lhwb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfjj;


# instance fields
.field private final a:Lzjs;

.field private final b:Lwuy;


# direct methods
.method public constructor <init>(Lzjs;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwb;->a:Lzjs;

    .line 5
    .line 6
    iput-object p2, p0, Lhwb;->b:Lwuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->a:Lzjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzjs;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhwb;->b:Lwuy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwuy;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
