.class public interface abstract Lapp/util/ResourcesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/util/ResourcesManager;",
        "",
        "",
        "id",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "",
        "formatArgs",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/util/Locale;",
        "locale",
        "(ILjava/util/Locale;)Ljava/lang/String;",
        "getStringArray",
        "(ILjava/util/Locale;)[Ljava/lang/String;",
        "(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getString(ILjava/util/Locale;)Ljava/lang/String;
.end method

.method public varargs abstract getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getStringArray(ILjava/util/Locale;)[Ljava/lang/String;
.end method
