.class public final Leho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lehn;


# instance fields
.field private final a:Ldtz;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leho;->a:Ldtz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldoo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ldoo;-><init>(Ljava/lang/String;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leho;->a:Ldtz;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lbrm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbrm;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leho;->a:Ldtz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
