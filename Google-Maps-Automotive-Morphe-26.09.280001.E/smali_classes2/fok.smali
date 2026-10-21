.class final Lfok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalog;


# instance fields
.field private a:Landroid/app/Service;

.field private final b:Lfpj;


# direct methods
.method public constructor <init>(Lfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfok;->b:Lfpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laloa;
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->a:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladgv;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfpi;

    .line 9
    .line 10
    iget-object v1, p0, Lfok;->b:Lfpj;

    .line 11
    .line 12
    iget-object p0, p0, Lfok;->a:Landroid/app/Service;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lfpi;-><init>(Lfpj;Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfok;->a:Landroid/app/Service;

    .line 2
    .line 3
    return-void
.end method
