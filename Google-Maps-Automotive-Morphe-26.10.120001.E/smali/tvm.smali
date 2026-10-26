.class public final Ltvm;
.super Ltvo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Lttj;

.field private final d:Ltub;


# direct methods
.method public constructor <init>(Ltua;Lttj;Ltub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvo;-><init>(Ltua;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltvm;->c:Lttj;

    .line 5
    .line 6
    iput-object p3, p0, Ltvm;->d:Ltub;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lttr;)Ltth;
    .locals 6

    .line 1
    iget-object v3, p0, Ltvm;->d:Ltub;

    .line 2
    .line 3
    new-instance v0, Ltwi;

    .line 4
    .line 5
    iget-object v4, p0, Ltvo;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Ltvo;->a:Ltua;

    .line 8
    .line 9
    iget-object v5, p0, Ltvm;->c:Lttj;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltwi;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;Lttj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
