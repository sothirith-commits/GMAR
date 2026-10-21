.class final Lfna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laloc;


# instance fields
.field private final a:Lfnz;

.field private b:Landroid/app/Activity;

.field private final c:Lfow;


# direct methods
.method public constructor <init>(Lfnz;Lfow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfna;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfna;->c:Lfow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalnw;
    .locals 3

    .line 1
    new-instance v0, Lfov;

    .line 2
    .line 3
    iget-object v1, p0, Lfna;->a:Lfnz;

    .line 4
    .line 5
    iget-object v2, p0, Lfna;->c:Lfow;

    .line 6
    .line 7
    iget-object p0, p0, Lfna;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lfov;-><init>(Lfnz;Lfow;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfna;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
