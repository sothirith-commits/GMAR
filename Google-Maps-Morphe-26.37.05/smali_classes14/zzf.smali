.class public final Lzzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladqm;


# direct methods
.method public constructor <init>(Ladqm;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzzf;->b:Ladqm;

    .line 8
    .line 9
    iput-object p2, p0, Lzzf;->a:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final pr(Lbjqz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzzf;->b:Ladqm;

    .line 2
    .line 3
    iget-object p0, p0, Lzzf;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ladqm;->u(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
